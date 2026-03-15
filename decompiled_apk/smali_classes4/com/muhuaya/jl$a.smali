.class public final Lcom/muhuaya/jl$a;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/jl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/muhuaya/jl;


# direct methods
.method public constructor <init>(Lcom/muhuaya/jl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/jl$a;->a:Lcom/muhuaya/jl;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/data/anr/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "not anr file %s"

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/jl$a;->a:Lcom/muhuaya/jl;

    invoke-virtual {p2, p1}, Lcom/muhuaya/jl;->a(Ljava/lang/String;)V

    return-void
.end method
