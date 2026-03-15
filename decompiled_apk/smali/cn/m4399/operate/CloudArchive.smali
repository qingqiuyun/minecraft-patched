.class public Lcn/m4399/operate/CloudArchive;
.super Ljava/lang/Object;
.source "CloudArchive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/CloudArchive$SaveListener;,
        Lcn/m4399/operate/CloudArchive$GetListener;,
        Lcn/m4399/operate/CloudArchive$ListListener;,
        Lcn/m4399/operate/CloudArchive$InitListener;
    }
.end annotation


# static fields
.field private static final b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

.field private static c:Lcn/m4399/operate/CloudArchive;


# instance fields
.field private final a:Lcn/m4399/operate/cloud/archive/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    invoke-direct {v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;-><init>()V

    sput-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/m4399/operate/cloud/archive/e;

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iget-object v3, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->level:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcn/m4399/operate/cloud/archive/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/m4399/operate/CloudArchive;->a:Lcn/m4399/operate/cloud/archive/e;

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/CloudArchive;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->c:Lcn/m4399/operate/CloudArchive;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/CloudArchive;)Lcn/m4399/operate/CloudArchive;
    .locals 0

    .line 2
    sput-object p0, Lcn/m4399/operate/CloudArchive;->c:Lcn/m4399/operate/CloudArchive;

    return-object p0
.end method

.method static synthetic b()Lcn/m4399/operate/CloudArchive;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/CloudArchive;->c()Lcn/m4399/operate/CloudArchive;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcn/m4399/operate/CloudArchive;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/CloudArchive;

    invoke-direct {v0}, Lcn/m4399/operate/CloudArchive;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCloudArchive()Lcn/m4399/operate/CloudArchive;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->c:Lcn/m4399/operate/CloudArchive;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/m4399/operate/CloudArchive;

    invoke-direct {v0}, Lcn/m4399/operate/CloudArchive;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static init(Ljava/lang/String;Lcn/m4399/operate/CloudArchive$InitListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    new-instance v1, Lcn/m4399/operate/CloudArchive$a;

    invoke-direct {v1, p1}, Lcn/m4399/operate/CloudArchive$a;-><init>(Lcn/m4399/operate/CloudArchive$InitListener;)V

    invoke-virtual {v0, p0, p1, p1, v1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Ljava/lang/String;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V

    return-void
.end method

.method public static isInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    invoke-virtual {v0}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get(ILcn/m4399/operate/CloudArchive$GetListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v1, p0, Lcn/m4399/operate/CloudArchive;->a:Lcn/m4399/operate/cloud/archive/e;

    invoke-virtual {v0, v1, p1, p2, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/e;ILcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    return-void
.end method

.method public list(Lcn/m4399/operate/CloudArchive$ListListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v1, p0, Lcn/m4399/operate/CloudArchive;->a:Lcn/m4399/operate/cloud/archive/e;

    invoke-virtual {v0, v1, p1, p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    return-void
.end method

.method public save(Lcn/m4399/operate/Archive;Lcn/m4399/operate/CloudArchive$SaveListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/CloudArchive;->b:Lcn/m4399/operate/cloud/archive/ApiCloudArchive;

    iget-object v1, p0, Lcn/m4399/operate/CloudArchive;->a:Lcn/m4399/operate/cloud/archive/e;

    invoke-virtual {v0, v1, p1, p2, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    return-void
.end method
