.class public final synthetic Lcom/muhuaya/d4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/b4;

.field private final synthetic c:Lcom/muhuaya/po;

.field private final synthetic d:Lcom/muhuaya/no;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/b4;Lcom/muhuaya/po;Lcom/muhuaya/no;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/d4;->b:Lcom/muhuaya/b4;

    iput-object p2, p0, Lcom/muhuaya/d4;->c:Lcom/muhuaya/po;

    iput-object p3, p0, Lcom/muhuaya/d4;->d:Lcom/muhuaya/no;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/d4;->b:Lcom/muhuaya/b4;

    iget-object v1, p0, Lcom/muhuaya/d4;->c:Lcom/muhuaya/po;

    iget-object v2, p0, Lcom/muhuaya/d4;->d:Lcom/muhuaya/no;

    invoke-static {v0, v1, v2}, Lcom/muhuaya/p5$f;->a(Lcom/muhuaya/b4;Lcom/muhuaya/po;Lcom/muhuaya/no;)V

    return-void
.end method
