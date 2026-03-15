.class Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/cloud/archive/e;

.field final synthetic c:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

.field final synthetic d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

.field final synthetic e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;


# direct methods
.method constructor <init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iput-object p2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->b:Lcn/m4399/operate/cloud/archive/e;

    iput-object p3, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->c:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

    iput-object p4, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    invoke-static {v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;)Lcn/m4399/operate/cloud/archive/d;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->b:Lcn/m4399/operate/cloud/archive/e;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/cloud/archive/d;->c(Lcn/m4399/operate/cloud/archive/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->c:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;

    invoke-static {v1, v2, v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->e:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v2, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;->d:Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;

    invoke-static {v1, v2, v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
