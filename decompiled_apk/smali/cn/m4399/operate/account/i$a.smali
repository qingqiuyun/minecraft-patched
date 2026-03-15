.class Lcn/m4399/operate/account/i$a;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/provider/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/b;

.field final synthetic c:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;Lcn/m4399/operate/component/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$a;->c:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$a;->b:Lcn/m4399/operate/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/i$a;->b:Lcn/m4399/operate/component/b;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/component/b;->a(J)Lcn/m4399/operate/component/b;

    return-void
.end method
