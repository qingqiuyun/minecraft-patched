.class public Lcom/tencent/turingfd/sdk/mfa/vneRm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;,
        Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;,
        Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/turingfd/sdk/mfa/kC0XR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/mfa/kC0XR<",
            "Lcom/tencent/turingfd/sdk/mfa/vneRm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/vneRm$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a:Lcom/tencent/turingfd/sdk/mfa/kC0XR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/turingfd/sdk/mfa/vneRm;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a:Lcom/tencent/turingfd/sdk/mfa/kC0XR;

    .line 2
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/kC0XR;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/kC0XR;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/vneRm;

    .line 7
    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/vneRm;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/kC0XR;->a:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/vneRm;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/mfa/A0PGF;)V
    .locals 0

    .line 12
    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    .line 16
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;-><init>(Lcom/tencent/turingfd/sdk/mfa/vneRm;Ljava/lang/String;I)V

    .line 18
    iget-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->b:Ljava/util/Map;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p4, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->c:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;

    invoke-direct {p1, p0, p3}, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;-><init>(Lcom/tencent/turingfd/sdk/mfa/vneRm;I)V

    .line 22
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;

    .line 25
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;

    .line 29
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
