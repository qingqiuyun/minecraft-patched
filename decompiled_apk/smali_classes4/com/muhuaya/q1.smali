.class public final synthetic Lcom/muhuaya/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/c6$b;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/c6$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/q1;->b:Lcom/muhuaya/c6$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q1;->b:Lcom/muhuaya/c6$b;

    invoke-virtual {v0}, Lcom/muhuaya/c6$b;->a()V

    return-void
.end method
