.class public Lcom/muhuaya/r7$d;
.super Lcom/muhuaya/r7$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/tg;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/muhuaya/r7$g;-><init>(Lcom/muhuaya/r7$a;)V

    iput-object p1, p0, Lcom/muhuaya/r7$d;->a:Lcom/muhuaya/tg;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/r7$d;->a:Lcom/muhuaya/tg;

    invoke-virtual {v0}, Lcom/muhuaya/tg;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/r7$d;->a:Lcom/muhuaya/tg;

    invoke-virtual {v0}, Lcom/muhuaya/tg;->stop()V

    return-void
.end method
