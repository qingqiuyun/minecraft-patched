.class public final synthetic Lcom/muhuaya/eh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/cloud/verify_java/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/verify_java/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/eh;->b:Lcom/cloud/verify_java/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/eh;->b:Lcom/cloud/verify_java/MainActivity;

    invoke-virtual {v0, p1}, Lcom/cloud/verify_java/MainActivity;->a(Landroid/view/View;)V

    return-void
.end method
