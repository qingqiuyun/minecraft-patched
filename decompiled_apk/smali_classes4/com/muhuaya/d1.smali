.class public final synthetic Lcom/muhuaya/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lmuhuaya/c6;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/c6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/d1;->b:Lmuhuaya/c6;

    iput p2, p0, Lcom/muhuaya/d1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/d1;->b:Lmuhuaya/c6;

    iget v1, p0, Lcom/muhuaya/d1;->c:I

    invoke-virtual {v0, v1}, Lmuhuaya/c6;->a(I)V

    return-void
.end method
