.class public Lcom/tencent/turingfd/sdk/mfa/qK8iQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/qK8iQ$wmqhz;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingfd/sdk/mfa/A48DB;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingfd/sdk/mfa/QmgHg;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

.field public static f:Z

.field public static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/tencent/turingfd/sdk/mfa/OF1Jz;

.field public static final i:Lcom/tencent/turingfd/sdk/mfa/RYhXO;

.field public static final j:Lcom/tencent/turingfd/sdk/mfa/QmgHg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->c:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->f:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->g:Ljava/util/Set;

    .line 57
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->h:Lcom/tencent/turingfd/sdk/mfa/OF1Jz;

    .line 79
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$SkEpO;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$SkEpO;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->i:Lcom/tencent/turingfd/sdk/mfa/RYhXO;

    .line 101
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$ShGzN;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$ShGzN;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->j:Lcom/tencent/turingfd/sdk/mfa/QmgHg;

    return-void
.end method
