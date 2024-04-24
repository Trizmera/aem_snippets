<form action="/mynode" method="POST">
    <input type="text" name="title">
    <textarea name="body"></textarea>
</form>

<form action="/mynode" method="POST">
    <input type="text" name="dummy">
    <input type="hidden" name=":order" value="first">
</form>

<form action="/node" method="POST">
    <input type="hidden" name=":operation" type="hidden" value="delete">
</form>

<form action="/node" method="POST">
    <input type="hidden" name=":operation" value="delete">
    <input type="hidden" name=":applyTo" value="/node/one">
    <input type="hidden" name="applyTo" value="/node/two">
</form>

<form action="/mynode/" method="POST">
    <input type="hidden" name=":name" value="new_node">
    <input type="hidden" name=":nameHint" value="new node"> 
</form>

<input type="text" name="customer">
    <input type="hidden" value="John Doe" name="customer@DefaultValue">
<input type="hidden" name="title@Delete">

<form action="/old/node" method="POST">
    <input type="hidden" name=":operation" value="move">
    <input type="hidden" name=":dest" value="/new/place">
</form>

<input type="text" name="date1" value="2008-06-13T18:55:00">
<input type="text" name="date2">
<input type="hidden" name="date2@TypeHint" value="Date">
<input type="hidden" value="nt:file" name="./uploaded/jcr:primaryType">

<form action="/old/node" method="POST">
    <input type="hidden" name=":operation" value="copy">
    <input type="hidden" name=":dest" value="/new/place">
    <input type="hidden" name=":replace" value="true">
</form>

<input type="text" name="oldtitle">
<input type="hidden" value="oldtitle" name="newtitle@ValueFrom">

<input type="hidden" value="/node/prop" name="title@CopyFrom">