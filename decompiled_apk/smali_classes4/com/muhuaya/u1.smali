.class public final synthetic Lcom/muhuaya/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/muhuaya/b4;


# instance fields
.field private final synthetic a:Lcom/muhuaya/c6$b;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/c6$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/u1;->a:Lcom/muhuaya/c6$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/a4;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/u1;->a:Lcom/muhuaya/c6$b;

    check-cast p1, Lcom/muhuaya/Model/QueryInfo;

    invoke-virtual {v0, p1}, Lcom/muhuaya/c6$b;->a(Lcom/muhuaya/Model/QueryInfo;)V

    return-void
.end method
