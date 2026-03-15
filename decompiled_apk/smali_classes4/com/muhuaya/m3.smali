.class public final synthetic Lcom/muhuaya/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/muhuaya/b4;


# instance fields
.field private final synthetic a:Lmuhuaya/c6;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/m3;->a:Lmuhuaya/c6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/a4;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/m3;->a:Lmuhuaya/c6;

    check-cast p1, Lcom/muhuaya/Model/CodeInfo;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/CodeInfo;)V

    return-void
.end method
