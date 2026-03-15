.class Lcom/mojang/minecraftpe/MainActivity$35;
.super Ljava/util/HashMap;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->getInputDevices()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 1

    .line 4113
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$35;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x101

    .line 4114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "keyboard"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x201

    .line 4115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dpad"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x401

    .line 4116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "gamepad"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1002

    .line 4117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "touchscreen"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2002

    .line 4118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mouse"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4002

    .line 4119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stylus"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x10004

    .line 4120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "trackball"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x100008

    .line 4121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "touchpad"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x200000

    .line 4122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "touchnavigation"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x1000010

    .line 4123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "joystick"

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity$35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
