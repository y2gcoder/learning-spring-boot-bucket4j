# learning-spring-boot-bucket4j

## 실행 방법

1. builder 실행
    ```shell
    docker compose up builder
    ```
2. redis 실행
    ```shell
    docker compose up redis
    ```
3. 앱 실행
    ```shell
    docker compose up learning-app
    ```

## 코드 수정 후 실행
```shell
docker compose up cleanBuilder
```

- 후에는 redis, 앱 실행
