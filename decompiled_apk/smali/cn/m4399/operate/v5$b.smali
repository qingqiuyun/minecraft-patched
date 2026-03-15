.class Lcn/m4399/operate/v5$b;
.super Ljava/lang/Object;
.source "VideoEditFun.java"

# interfaces
.implements Lcn/m4399/operate/x5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "video_edit_fun_speed_"

.field private static final d:F = 1024.0f


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_edit_fun_speed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/v5$b;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Lcn/m4399/operate/v5$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/v5$b;->a:Ljava/lang/String;

    const/high16 v1, 0x44800000    # 1024.0f

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/v5$b;->b:F

    long-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/v5$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/v5$b;->b:F

    return v0
.end method
