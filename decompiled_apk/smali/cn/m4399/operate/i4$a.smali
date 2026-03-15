.class Lcn/m4399/operate/i4$a;
.super Ljava/lang/Object;
.source "InquiryMp.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/m4399/operate/support/AlResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "0"

.field private static final d:Ljava/lang/String; = "1"

.field private static final e:Ljava/lang/String; = "3"


# instance fields
.field private final a:Lcn/m4399/operate/support/network/f;

.field final synthetic b:Lcn/m4399/operate/i4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/i4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/i4$a;->b:Lcn/m4399/operate/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/h4;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i4$a;->a:Lcn/m4399/operate/support/network/f;

    return-void
.end method

.method private a(Lcn/m4399/operate/support/network/g;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/network/g;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    return-object p1

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_success_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v2, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    :cond_1
    const-string v0, "3"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_cancelled_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/AlResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/i4$a;->a:Lcn/m4399/operate/support/network/f;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->c()Lcn/m4399/operate/support/network/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "---------: %s, %s"

    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcn/m4399/operate/i4$a;->a(Lcn/m4399/operate/support/network/g;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_status_processing_details"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xbc

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/i4$a;->a()Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    return-object v0
.end method
