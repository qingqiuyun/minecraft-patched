.class public final Lcn/com/chinatelecom/account/sdk/utils/ClientUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x3a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    nop

    :array_0
    .array-data 1
        0x69t
        0x64t
        0x24t
        0x69t
        0x65t
        0x67t
        0x24t
        0x69t
        0x62t
        0x63t
        0x64t
        0x6bt
        0x7et
        0x6ft
        0x66t
        0x6ft
        0x69t
        0x65t
        0x67t
        0x24t
        0x6bt
        0x69t
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x24t
        0x79t
        0x6et
        0x61t
        0x24t
        0x7ft
        0x63t
        0x24t
        0x47t
        0x63t
        0x64t
        0x63t
        0x4bt
        0x7ft
        0x7et
        0x62t
        0x4bt
        0x69t
        0x7et
        0x63t
        0x7ct
        0x63t
        0x7et
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x64t
        0x24t
        0x69t
        0x65t
        0x67t
        0x24t
        0x69t
        0x62t
        0x63t
        0x64t
        0x6bt
        0x7et
        0x6ft
        0x66t
        0x6ft
        0x69t
        0x65t
        0x67t
        0x24t
        0x6bt
        0x69t
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x24t
        0x68t
        0x63t
        0x65t
        0x67t
        0x6ft
        0x7et
        0x78t
        0x63t
        0x69t
        0x79t
        0x24t
        0x7ft
        0x63t
        0x24t
        0x48t
        0x63t
        0x65t
        0x67t
        0x4bt
        0x7ft
        0x7et
        0x62t
        0x4bt
        0x69t
        0x7et
        0x63t
        0x7ct
        0x63t
        0x7et
        0x73t
    .end array-data
.end method
