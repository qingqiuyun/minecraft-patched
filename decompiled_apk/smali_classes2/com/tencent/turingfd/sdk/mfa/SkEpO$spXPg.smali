.class public Lcom/tencent/turingfd/sdk/mfa/SkEpO$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/SkEpO$spXPg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/SkEpO$spXPg;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/SkEpO$spXPg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/SkEpO$spXPg;->b:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
