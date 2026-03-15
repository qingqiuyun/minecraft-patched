.class public Lcom/muhuaya/ua$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/muhuaya/ua$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LArmadillo/ua$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/muhuaya/ua$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/muhuaya/ua;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/ua$d;->d:Lcom/muhuaya/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/ua$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ua$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcom/muhuaya/ua$c;->e:Lcom/muhuaya/ua$c;

    iput-object p1, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    iget-object p1, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/muhuaya/ua$d;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lcom/muhuaya/ua$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/ua$d;->d:Lcom/muhuaya/ua;

    iget-object v0, v0, Lcom/muhuaya/ua;->b:Lcom/muhuaya/ua$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/muhuaya/ua$c;->d:Lcom/muhuaya/ua$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/ua$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/ua$d;->c:Z

    iget-object v0, p0, Lcom/muhuaya/ua$d;->d:Lcom/muhuaya/ua;

    iget-object v0, v0, Lcom/muhuaya/ua;->b:Lcom/muhuaya/ua$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/muhuaya/ua$c;->d:Lcom/muhuaya/ua$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    iget-object v0, p0, Lcom/muhuaya/ua$d;->b:Lcom/muhuaya/ua$c;

    return-object v0
.end method
