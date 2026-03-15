.class Lcn/com/chinatelecom/account/sdk/CtAuth$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/account/sdk/CtAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/CtAuth;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/CtAuth;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/CtAuth$2;->a:Lcn/com/chinatelecom/account/sdk/CtAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
