.class public Lcom/netease/androidcrashhandler/Const$ProtocolState;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtocolState"
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "1"

.field public static final INIT:Ljava/lang/String; = "0"

.field public static final REFUSE:Ljava/lang/String; = "2"


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/Const;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/Const;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netease/androidcrashhandler/Const$ProtocolState;->this$0:Lcom/netease/androidcrashhandler/Const;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
