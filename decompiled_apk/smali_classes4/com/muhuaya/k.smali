.class public final synthetic Lcom/muhuaya/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lmuhuaya/VerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/VerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/k;->b:Lmuhuaya/VerifyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/k;->b:Lmuhuaya/VerifyActivity;

    invoke-virtual {v0, p1, p2}, Lmuhuaya/VerifyActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
