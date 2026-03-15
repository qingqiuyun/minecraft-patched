.class public Lcom/netease/ntunisdk/catchscreen/RespUtil;
.super Ljava/lang/Object;
.source "RespUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/catchscreen/RespUtil$RespCode;,
        Lcom/netease/ntunisdk/catchscreen/RespUtil$UniSdkField;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCode(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_1
    const-string p0, "\u65b9\u6cd5\u4e0d\u5b58\u5728"

    goto :goto_0

    :cond_2
    const-string p0, "success"

    :goto_0
    return-object p0
.end method

.method public static parseErrorCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "\u9700\u8981\u5148\u6ce8\u518c"

    goto :goto_0

    :cond_1
    const-string p0, "\u7533\u8bf7\u6743\u9650\u5931\u8d25\uff0c\u65e0\u53ef\u7528\u6743\u9650\u7533\u8bf7sdk"

    goto :goto_0

    :cond_2
    const-string p0, "\u538b\u7f29\u5931\u8d25"

    :goto_0
    return-object p0
.end method
