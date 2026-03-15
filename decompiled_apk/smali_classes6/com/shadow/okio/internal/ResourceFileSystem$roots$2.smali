.class final Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/계획;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc0ac\uc6a9\uc790;",
        "Landroidx/base/\uacc4\ud68d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shadow/okio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/internal/ResourceFileSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/shadow/okio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/base/\ud574\uc81c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/shadow/okio/internal/ResourceFileSystem;

    invoke-static {v0}, Lcom/shadow/okio/internal/ResourceFileSystem;->access$getClassLoader$p(Lcom/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shadow/okio/internal/ResourceFileSystem;->access$toClasspathRoots(Lcom/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
