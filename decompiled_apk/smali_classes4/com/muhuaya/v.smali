.class public final synthetic Lcom/muhuaya/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/VerifyActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/VerifyActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/v;->b:Lcom/muhuaya/VerifyActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/v;->b:Lcom/muhuaya/VerifyActivity$b;

    invoke-virtual {v0}, Lcom/muhuaya/VerifyActivity$b;->a()V

    return-void
.end method
