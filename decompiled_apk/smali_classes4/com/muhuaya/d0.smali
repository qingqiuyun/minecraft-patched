.class public final synthetic Lcom/muhuaya/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lmuhuaya/VerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/VerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/d0;->b:Lmuhuaya/VerifyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/d0;->b:Lmuhuaya/VerifyActivity;

    invoke-virtual {v0}, Lmuhuaya/VerifyActivity;->d()V

    return-void
.end method
