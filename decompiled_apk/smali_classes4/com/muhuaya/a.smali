.class public final synthetic Lcom/muhuaya/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/e6;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/a;->b:Lcom/muhuaya/e6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/a;->b:Lcom/muhuaya/e6;

    invoke-virtual {v0}, Lcom/muhuaya/e6;->run()V

    return-void
.end method
