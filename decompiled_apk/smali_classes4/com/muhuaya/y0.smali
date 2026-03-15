.class public final synthetic Lcom/muhuaya/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/muhuaya/b4;


# instance fields
.field private final synthetic a:Lcom/muhuaya/e6;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/y0;->a:Lcom/muhuaya/e6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/a4;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y0;->a:Lcom/muhuaya/e6;

    check-cast p1, Lcom/muhuaya/Model/CheckInfo;

    invoke-virtual {v0, p1}, Lcom/muhuaya/e6;->a(Lcom/muhuaya/Model/CheckInfo;)V

    return-void
.end method
