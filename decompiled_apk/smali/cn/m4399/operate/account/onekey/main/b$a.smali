.class Lcn/m4399/operate/account/onekey/main/b$a;
.super Ljava/lang/Object;
.source "ClientConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/onekey/main/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/b$a;->b:Lcn/m4399/operate/account/onekey/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/onekey/main/ClientConfig;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/b$a;->b:Lcn/m4399/operate/account/onekey/main/b;

    invoke-static {v0}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/account/onekey/main/b;)Lcn/m4399/operate/account/onekey/main/ClientConfig;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "****** 6 reset client config: %s"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
