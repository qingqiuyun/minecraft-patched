.class public final Lplugin/config/HiddenApiBypass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lplugin/config/Helper$Executable;

    const-class v1, Lplugin/config/Helper$Class;

    const-class v2, Lplugin/config/Helper$NeverCall;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lplugin/config/HiddenApiBypass;->n:Ljava/util/Set;

    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    const-string v4, "getUnsafe"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    sput-object v3, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    const-string v4, "artMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lplugin/config/HiddenApiBypass;->b:J

    const-string v4, "declaringClass"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lplugin/config/HiddenApiBypass;->c:J

    const-class v0, Lplugin/config/Helper$MethodHandle;

    const-string v4, "artFieldOrMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lplugin/config/HiddenApiBypass;->d:J

    const-class v0, Lplugin/config/Helper$MethodHandleImpl;

    const-string v4, "info"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lplugin/config/HiddenApiBypass;->e:J

    const-string v0, "methods"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lplugin/config/HiddenApiBypass;->f:J

    const-string v0, "iFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    sput-wide v10, Lplugin/config/HiddenApiBypass;->g:J

    const-string v0, "sFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lplugin/config/HiddenApiBypass;->h:J

    const-class v0, Lplugin/config/Helper$HandleInfo;

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lplugin/config/HiddenApiBypass;->i:J

    const-string v0, "a"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/base/건강;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/base/건강;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    sub-long/2addr v0, v12

    sput-wide v0, Lplugin/config/HiddenApiBypass;->j:J

    sub-long/2addr v12, v8

    sub-long/2addr v12, v0

    sput-wide v12, Lplugin/config/HiddenApiBypass;->k:J

    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/base/건강;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/base/건강;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    sub-long/2addr v0, v4

    sput-wide v0, Lplugin/config/HiddenApiBypass;->l:J

    sub-long/2addr v4, v2

    sput-wide v4, Lplugin/config/HiddenApiBypass;->m:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiddenApiBypass"

    const-string v2, "Initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_a

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Byte;

    if-nez v3, :cond_2

    return v2

    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Character;

    if-nez v3, :cond_3

    return v2

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Boolean;

    if-nez v3, :cond_4

    return v2

    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Double;

    if-nez v3, :cond_5

    return v2

    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Float;

    if-nez v3, :cond_6

    return v2

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_7

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    return v2

    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_9

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Short;

    if-nez v1, :cond_9

    return v2

    :cond_8
    aget-object v1, p1, v0

    if-eqz v1, :cond_9

    aget-object v3, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lplugin/config/HiddenApiBypass;->n:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lplugin/config/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearHiddenApiExemptions()Z
    .locals 1

    sget-object v0, Lplugin/config/HiddenApiBypass;->n:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lplugin/config/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lplugin/config/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/base/건강;->g(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Landroidx/base/건강;->l(Ljava/lang/reflect/Constructor;)[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching constructor"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lplugin/config/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/base/건강;->g(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v0

    invoke-static {v0}, Landroidx/base/건강;->b(Ljava/lang/reflect/Executable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/base/건강;->m(Ljava/lang/reflect/Executable;)[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching method"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v2, Lplugin/config/Helper$NeverCall;

    const-string v3, "a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/base/건강;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lplugin/config/HiddenApiBypass;->f:J

    invoke-virtual {v3, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long p0, v11, v5

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v11, v12}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    int-to-long v5, v3

    sget-wide v7, Lplugin/config/HiddenApiBypass;->j:J

    mul-long v5, v5, v7

    add-long/2addr v5, v11

    sget-wide v7, Lplugin/config/HiddenApiBypass;->k:J

    add-long v9, v5, v7

    sget-object v13, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lplugin/config/HiddenApiBypass;->d:J

    move-object v5, v13

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v5, Lplugin/config/HiddenApiBypass;->e:J

    invoke-virtual {v13, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/base/건강;->j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v5, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lplugin/config/HiddenApiBypass;->e:J

    invoke-virtual {v5, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/base/건강;->e(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;

    move-result-object v6

    sget-wide v7, Lplugin/config/HiddenApiBypass;->i:J

    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/base/건강;->g(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v2, Lplugin/config/Helper$NeverCall;

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/base/건강;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lplugin/config/HiddenApiBypass;->g:J

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long p0, v10, v4

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    int-to-long v4, v3

    sget-wide v6, Lplugin/config/HiddenApiBypass;->l:J

    mul-long v4, v4, v6

    add-long/2addr v4, v10

    sget-wide v6, Lplugin/config/HiddenApiBypass;->m:J

    add-long v8, v4, v6

    sget-object v12, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lplugin/config/HiddenApiBypass;->d:J

    move-object v4, v12

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v4, Lplugin/config/HiddenApiBypass;->e:J

    const/4 v6, 0x0

    invoke-virtual {v12, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/base/건강;->j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v4, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lplugin/config/HiddenApiBypass;->e:J

    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/base/건강;->e(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;

    move-result-object v5

    sget-wide v6, Lplugin/config/HiddenApiBypass;->i:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v2, Lplugin/config/Helper$NeverCall;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/base/건강;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lplugin/config/HiddenApiBypass;->h:J

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long p0, v10, v4

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    int-to-long v4, v3

    sget-wide v6, Lplugin/config/HiddenApiBypass;->l:J

    mul-long v4, v4, v6

    add-long/2addr v4, v10

    sget-wide v6, Lplugin/config/HiddenApiBypass;->m:J

    add-long v8, v4, v6

    sget-object v12, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lplugin/config/HiddenApiBypass;->d:J

    move-object v4, v12

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v4, Lplugin/config/HiddenApiBypass;->e:J

    const/4 v6, 0x0

    invoke-virtual {v12, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroidx/base/건강;->f()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/base/건강;->j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v4, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lplugin/config/HiddenApiBypass;->e:J

    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/base/건강;->e(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;

    move-result-object v5

    sget-wide v6, Lplugin/config/HiddenApiBypass;->i:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this object is not an instance of the given class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-class v5, Lplugin/config/Helper$InvokeStub;

    const-string v6, "invoke"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lplugin/config/HiddenApiBypass;->f:J

    move-object/from16 v8, p0

    invoke-virtual {v5, v8, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    const-string v15, "Cannot find matching method"

    cmp-long v8, v13, v6

    if-eqz v8, :cond_4

    invoke-virtual {v5, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_3

    int-to-long v6, v2

    sget-wide v8, Lplugin/config/HiddenApiBypass;->j:J

    mul-long v6, v6, v8

    add-long/2addr v6, v13

    sget-wide v8, Lplugin/config/HiddenApiBypass;->k:J

    add-long v11, v6, v8

    sget-object v7, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lplugin/config/HiddenApiBypass;->b:J

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Lplugin/config/HiddenApiBypass;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "invoke"

    const-class v7, Lplugin/config/Helper$InvokeStub;

    invoke-virtual {v7, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v2, v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v6, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lplugin/config/HiddenApiBypass;->f:J

    invoke-virtual {v6, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    const-string v12, "Cannot find matching constructor"

    cmp-long v9, v14, v7

    if-eqz v9, :cond_2

    invoke-virtual {v6, v14, v15}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    int-to-long v7, v5

    sget-wide v9, Lplugin/config/HiddenApiBypass;->j:J

    mul-long v7, v7, v9

    add-long/2addr v7, v14

    sget-wide v9, Lplugin/config/HiddenApiBypass;->k:J

    add-long v16, v7, v9

    sget-object v7, Lplugin/config/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v18, Lplugin/config/HiddenApiBypass;->b:J

    move-object v8, v7

    move-object v9, v4

    move-wide/from16 v10, v18

    move-object/from16 v20, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "<init>"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    move-object v9, v2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v8, Lplugin/config/HiddenApiBypass;->c:J

    invoke-virtual {v7, v2, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v1}, Lplugin/config/HiddenApiBypass;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v5, v3

    move-object/from16 v12, v20

    goto :goto_0

    :cond_1
    move-object/from16 v20, v12

    new-instance v0, Ljava/lang/NoSuchMethodException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v12

    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "setHiddenApiExemptions"

    :try_start_0
    const-class v3, Ldalvik/system/VMRuntime;

    const-string v4, "getRuntime"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lplugin/config/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ldalvik/system/VMRuntime;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v4, v3, v2, v5}, Lplugin/config/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string v0, "HiddenApiBypass"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
