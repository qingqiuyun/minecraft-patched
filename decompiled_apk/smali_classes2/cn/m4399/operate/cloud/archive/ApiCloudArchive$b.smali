.class Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

.field final synthetic c:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;


# direct methods
.method constructor <init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;->c:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iput-object p2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

    invoke-interface {v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;->onSuccess()V

    return-void
.end method
