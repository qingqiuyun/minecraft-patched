.class public Lcom/tencent/turingfd/sdk/mfa/YaDRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/wmqhz;


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/YaDRx;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x28

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/YaDRx;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 4
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 5
    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->s:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/YaDRx;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 8
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 9
    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->s:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
