.class Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/cloud/archive/e;

.field final synthetic c:Lcn/m4399/operate/Archive;

.field final synthetic d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

.field final synthetic e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

.field final synthetic f:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;


# direct methods
.method constructor <init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->f:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iput-object p2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->b:Lcn/m4399/operate/cloud/archive/e;

    iput-object p3, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->c:Lcn/m4399/operate/Archive;

    iput-object p4, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

    iput-object p5, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->f:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    invoke-static {v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;)Lcn/m4399/operate/cloud/archive/d;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->b:Lcn/m4399/operate/cloud/archive/e;

    iget-object v2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->c:Lcn/m4399/operate/Archive;

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/cloud/archive/d;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->f:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;

    invoke-static {v0, v1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->f:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

    invoke-static {v1, v2, v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
