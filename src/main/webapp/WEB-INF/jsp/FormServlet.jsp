<form name="bmiForm" action="form" method="POST">
    <table>
        <tr>
            <td>Your Weight (kg) :</td>
            <td><input type="text" name="weight"/></td>
        </tr>
        <tr>
            <td>Your Height (m) :</td>
            <td><input type="text" name="height"/></td>
        </tr>
        <th><input type="submit" value="Submit" name="find"/></th>
        <th><input type="reset" value="Reset" name="reset" /></th>
    </table>
    <h2>${result}</h2>
</form>