.class public final synthetic Lcom/muhuaya/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lmuhuaya/VerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/VerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/l0;->b:Lmuhuaya/VerifyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/l0;->b:Lmuhuaya/VerifyActivity;

    invoke-virtual {v0, p1}, Lmuhuaya/VerifyActivity;->d(Landroid/view/View;)V

    return-void
.end method
