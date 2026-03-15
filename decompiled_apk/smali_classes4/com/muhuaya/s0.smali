.class public final synthetic Lcom/muhuaya/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/muhuaya/b4;


# instance fields
.field private final synthetic a:Lmuhuaya/VerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/VerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/s0;->a:Lmuhuaya/VerifyActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/a4;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/s0;->a:Lmuhuaya/VerifyActivity;

    check-cast p1, Lcom/muhuaya/Model/LoginInfo;

    invoke-virtual {v0, p1}, Lmuhuaya/VerifyActivity;->d(Lcom/muhuaya/Model/LoginInfo;)V

    return-void
.end method
