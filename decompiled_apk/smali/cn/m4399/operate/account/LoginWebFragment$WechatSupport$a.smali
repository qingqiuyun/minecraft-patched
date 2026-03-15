.class Lcn/m4399/operate/account/LoginWebFragment$WechatSupport$a;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->startDownloadGameBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport$a;->b:Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/f5;

    invoke-direct {v0}, Lcn/m4399/operate/f5;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$j;->g:Ljava/lang/String;

    const-string v2, "com.m4399.gamecenter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
