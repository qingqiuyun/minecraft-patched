.class Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;


# direct methods
.method constructor <init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;->d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iput-object p2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

    iput-object p3, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
