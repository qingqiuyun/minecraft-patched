.class Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"

# interfaces
.implements Lcn/m4399/operate/p1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;

.field final synthetic b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;


# direct methods
.method constructor <init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iput-object p2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;->a:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;->a:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;

    invoke-interface {p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;->onUserChanged()V

    return-void
.end method
