.class Lcn/m4399/operate/SingleGame$a;
.super Lcn/m4399/operate/z0;
.source "SingleGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/SingleGame;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeInitedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/OpeInitedListener;


# direct methods
.method constructor <init>(Lcn/m4399/operate/OpeInitedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/SingleGame$a;->a:Lcn/m4399/operate/OpeInitedListener;

    invoke-direct {p0}, Lcn/m4399/operate/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(ZLcn/m4399/operate/User;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/SingleGame$a;->a:Lcn/m4399/operate/OpeInitedListener;

    invoke-interface {p1}, Lcn/m4399/operate/OpeInitedListener;->onInitFinished()V

    return-void
.end method
