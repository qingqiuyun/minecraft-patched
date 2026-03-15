.class public final Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;
.super Lcom/shadow/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLandroidx/base/계획;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Landroidx/base/계획;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uacc4\ud68d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/base/계획;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/base/\uacc4\ud68d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Landroidx/base/계획;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILandroidx/base/음악;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:Landroidx/base/계획;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/base/계획;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
