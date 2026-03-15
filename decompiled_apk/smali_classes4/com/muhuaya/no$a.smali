.class public Lcom/muhuaya/no$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/muhuaya/ho;

.field public b:Ljava/lang/String;

.field public c:Lcom/muhuaya/go$a;

.field public d:Lcom/muhuaya/oo;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/muhuaya/no$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/muhuaya/go$a;

    invoke-direct {v0}, Lcom/muhuaya/go$a;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/no;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iput-object v0, p0, Lcom/muhuaya/no$a;->a:Lcom/muhuaya/ho;

    iget-object v0, p1, Lcom/muhuaya/no;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/no$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    iput-object v0, p0, Lcom/muhuaya/no$a;->d:Lcom/muhuaya/oo;

    iget-object v0, p1, Lcom/muhuaya/no;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/muhuaya/no$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    invoke-virtual {p1}, Lcom/muhuaya/go;->a()Lcom/muhuaya/go$a;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ho;)Lcom/muhuaya/no$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/no$a;->a:Lcom/muhuaya/ho;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/muhuaya/no$a;
    .locals 8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/muhuaya/ho;->c(Ljava/lang/String;)Lcom/muhuaya/ho;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/muhuaya/no$a;->a(Lcom/muhuaya/ho;)Lcom/muhuaya/no$a;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {v1, p1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/muhuaya/oo;)Lcom/muhuaya/no$a;
    .locals 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/muhuaya/a6;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/muhuaya/no$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/muhuaya/no$a;->d:Lcom/muhuaya/oo;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    iget-object v1, v0, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/muhuaya/go$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/muhuaya/no;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/no$a;->a:Lcom/muhuaya/ho;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/muhuaya/no;

    invoke-direct {v0, p0}, Lcom/muhuaya/no;-><init>(Lcom/muhuaya/no$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
