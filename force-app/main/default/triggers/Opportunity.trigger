trigger Opportunity on Opportunity (before insert) {
    Opportunity opp = new Opportunity();
    opp.Amount = 2000000;
}