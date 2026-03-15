.class public Lcom/muhuaya/om;
.super Lcom/muhuaya/sl;
.source ""


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/muhuaya/um;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/sl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/muhuaya/um;

    invoke-direct {v0}, Lcom/muhuaya/um;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v2, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    iget-object v4, v2, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    iget-object v2, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    invoke-virtual {v0, p2, v3, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/muhuaya/nm;

    invoke-direct {p2, p1}, Lcom/muhuaya/nm;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object p2, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v2, v3, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    iget-object v4, v0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    iget-object v2, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/om;->g:Lcom/muhuaya/um;

    invoke-virtual {v0, p2, v3, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/muhuaya/om;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/muhuaya/nm;

    invoke-direct {p2, p1}, Lcom/muhuaya/nm;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
