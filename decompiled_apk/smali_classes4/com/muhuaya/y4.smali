.class public final synthetic Lcom/muhuaya/y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/b4;

.field private final synthetic c:Lcom/muhuaya/po;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/b4;Lcom/muhuaya/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/y4;->b:Lcom/muhuaya/b4;

    iput-object p2, p0, Lcom/muhuaya/y4;->c:Lcom/muhuaya/po;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/y4;->b:Lcom/muhuaya/b4;

    iget-object v1, p0, Lcom/muhuaya/y4;->c:Lcom/muhuaya/po;

    invoke-static {v0, v1}, Lcom/muhuaya/p5$h;->a(Lcom/muhuaya/b4;Lcom/muhuaya/po;)V

    return-void
.end method
