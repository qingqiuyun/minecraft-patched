.class public Lcom/tencent/turingfd/sdk/mfa/uAnWx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/mfa/A0PGF;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingfd/sdk/mfa/G1g37;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

.field public static e:Lcom/tencent/turingfd/sdk/mfa/G1g37;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->c:Ljava/util/Set;

    .line 47
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/uAnWx$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    .line 60
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx$ShGzN;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/uAnWx$ShGzN;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    return-void
.end method
