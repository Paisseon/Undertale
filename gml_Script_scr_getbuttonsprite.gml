var control = argument0
var type = argument1
if (control == "A")
{
    if (os_type == os_ps4)
        return 886;
    if (os_type == os_psvita)
        return 908;
    if (os_type == os_switch_beta)
        return 930;
    return -4;
}
if (control == "D")
{
    if (os_type == os_ps4)
        return 887;
    if (os_type == os_psvita)
        return 909;
    if (os_type == os_switch_beta)
        return 931;
    return -4;
}
var button = -4
if (control == "Z")
    button = global.button0
if (control == "X")
    button = global.button1
if (control == "C")
    button = global.button2
if (button == 32769)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 889;
        return 875;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 911;
        return 901;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 933;
        return 919;
    }
}
if (button == 32770)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 888;
        return 874;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 910;
        return 900;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 932;
        return 918;
    }
}
if (button == 32771)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 890;
        return 876;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 912;
        return 902;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 935;
        return 921;
    }
}
if (button == 32772)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 891;
        return 877;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 913;
        return 903;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 934;
        return 920;
    }
}
if (button == 32773)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 892;
        return 878;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 914;
        return 904;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 936;
        return 922;
    }
}
if (button == 32775)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 893;
        return 879;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 937;
        return 923;
    }
}
if (button == 32774)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 895;
        return 881;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 915;
        return 905;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 938;
        return 924;
    }
}
if (button == 32776)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 896;
        return 882;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 939;
        return 925;
    }
}
if (button == 32779)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 894;
        return 880;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 940;
        return 926;
    }
}
if (button == 32780)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 897;
        return 883;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 941;
        return 927;
    }
}
if (button == 32777)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 899;
        return 885;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 916;
        return 906;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 942;
        return 928;
    }
}
if (button == 32778)
{
    if (os_type == os_ps4)
    {
        if (type == 1)
            return 898;
        return 884;
    }
    if (os_type == os_psvita)
    {
        if (type == 1)
            return 917;
        return 907;
    }
    if (os_type == os_switch_beta)
    {
        if (type == 1)
            return 943;
        return 929;
    }
}
return -4;
