.class public final synthetic Lcom/muhuaya/l3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/c6$a;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/c6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/l3;->b:Lcom/muhuaya/c6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/l3;->b:Lcom/muhuaya/c6$a;

    invoke-virtual {v0}, Lcom/muhuaya/c6$a;->run()V

    return-void
.end method
