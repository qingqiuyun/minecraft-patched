.class public final synthetic Lcom/muhuaya/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/muhuaya/VerifyActivity$b;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/VerifyActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/w;->b:Lcom/muhuaya/VerifyActivity$b;

    iput-object p2, p0, Lcom/muhuaya/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/w;->b:Lcom/muhuaya/VerifyActivity$b;

    iget-object v1, p0, Lcom/muhuaya/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/muhuaya/VerifyActivity$b;->b(Ljava/lang/String;)V

    return-void
.end method
