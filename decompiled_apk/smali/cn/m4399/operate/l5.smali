.class public Lcn/m4399/operate/l5;
.super Ljava/lang/Object;
.source "SdkPreference.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcn/m4399/operate/o5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Lcn/m4399/operate/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/l5;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l5;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/l5;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static d()Lcn/m4399/operate/l5;
    .locals 4

    .line 5
    new-instance v0, Lcn/m4399/operate/l5;

    invoke-direct {v0}, Lcn/m4399/operate/l5;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcn/m4399/operate/l5;
    .locals 3

    .line 8
    new-instance v0, Lcn/m4399/operate/l5;

    invoke-direct {v0}, Lcn/m4399/operate/l5;-><init>()V

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d(Ljava/lang/String;F)V
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;F)Lcn/m4399/operate/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;I)Lcn/m4399/operate/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;Z)Lcn/m4399/operate/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/l5;->d()Lcn/m4399/operate/l5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/l5;->e(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;F)F
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b()Lcn/m4399/operate/l5;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcn/m4399/operate/l5;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Lcn/m4399/operate/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/l5;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;F)Lcn/m4399/operate/l5;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcn/m4399/operate/l5;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/l5;
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lcn/m4399/operate/l5;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/l5;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcn/m4399/operate/l5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/l5;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
