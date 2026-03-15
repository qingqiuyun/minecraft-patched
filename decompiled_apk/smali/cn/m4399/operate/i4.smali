.class public Lcn/m4399/operate/i4;
.super Lcn/m4399/operate/h4;
.source "InquiryMp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/i4$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "https://cz.4399.com/v3/netpay/ministat?porder="


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcn/m4399/operate/h4;-><init>(Lcn/m4399/operate/support/e;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://cz.4399.com/v3/netpay/ministat?porder="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/h4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/h4;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "======> %s"

    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/i4$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/i4$a;-><init>(Lcn/m4399/operate/i4;)V

    return-object v0
.end method

.method protected a(Lcn/m4399/operate/support/AlResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/h4;->a(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected b()Lcn/m4399/operate/support/AlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    return-object v0
.end method
