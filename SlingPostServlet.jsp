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

