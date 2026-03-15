.class public Lcom/muhuaya/mc$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/mc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/muhuaya/mc$b;


# direct methods
.method public constructor <init>(Lcom/muhuaya/mc$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/mc$b$a;->c:Lcom/muhuaya/mc$b;

    iput-object p2, p0, Lcom/muhuaya/mc$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/mc$b$a;->c:Lcom/muhuaya/mc$b;

    iget-object v0, v0, Lcom/muhuaya/mc$b;->d:Lcom/muhuaya/mc$d;

    iget-object v1, p0, Lcom/muhuaya/mc$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/muhuaya/mc$d;->a(Ljava/lang/Object;)V

    return-void
.end method
