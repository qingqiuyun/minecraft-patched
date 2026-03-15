.class Lcn/m4399/operate/CloudArchive$a;
.super Ljava/lang/Object;
.source "CloudArchive.java"

# interfaces
.implements Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/CloudArchive;->init(Ljava/lang/String;Lcn/m4399/operate/CloudArchive$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/CloudArchive$InitListener;


# direct methods
.method constructor <init>(Lcn/m4399/operate/CloudArchive$InitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/CloudArchive$a;->a:Lcn/m4399/operate/CloudArchive$InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/CloudArchive;->a()Lcn/m4399/operate/CloudArchive;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/CloudArchive;->b()Lcn/m4399/operate/CloudArchive;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/CloudArchive;->a(Lcn/m4399/operate/CloudArchive;)Lcn/m4399/operate/CloudArchive;

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/CloudArchive$a;->a:Lcn/m4399/operate/CloudArchive$InitListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0, v1}, Lcn/m4399/operate/CloudArchive$InitListener;->onUserChanged(Lcn/m4399/operate/CloudArchive;Lcn/m4399/operate/CloudArchive;)V

    :cond_0
    return-void
.end method
