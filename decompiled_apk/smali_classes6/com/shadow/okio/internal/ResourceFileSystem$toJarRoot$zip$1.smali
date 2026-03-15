.class final Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/시작;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Landroidx/base/해제;
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


# static fields
.field public static final INSTANCE:Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    invoke-direct {v0}, Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;-><init>()V

    sput-object v0, Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/base/사용자;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/shadow/okio/internal/ResourceFileSystem;->access$getCompanion$p()Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/shadow/okio/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/shadow/okio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Lcom/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
