.class public final Lcom/muhuaya/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io;


# instance fields
.field public final a:Lcom/muhuaya/ko;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/bp;->a:Lcom/muhuaya/ko;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/muhuaya/np;

    iget-object v1, v0, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    iget-object v2, v0, Lcom/muhuaya/np;->b:Lcom/muhuaya/hp;

    iget-object v3, v1, Lcom/muhuaya/no;->b:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/muhuaya/bp;->a:Lcom/muhuaya/ko;

    invoke-virtual {v2, v4, p1, v3}, Lcom/muhuaya/hp;->a(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Z)Lcom/muhuaya/kp;

    move-result-object p1

    invoke-virtual {v2}, Lcom/muhuaya/hp;->b()Lcom/muhuaya/dp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;

    move-result-object p1

    return-object p1
.end method
