.class final Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/시작;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/ForwardingFileSystem;->listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc0ac\uc6a9\uc790;",
        "Landroidx/base/\uc2dc\uc791;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shadow/okio/ForwardingFileSystem;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/shadow/okio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/shadow/okio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->invoke(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method
